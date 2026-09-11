.class public final synthetic Lq76/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq76/l0;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lq76/l0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/g0;->a:Lq76/l0;

    iput-object p2, p0, Lq76/g0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq76/g0;->a:Lq76/l0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq76/g0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104907
    .line 17104908
    if-ne p1, v3, :cond_4e

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v3, "show_ad_enter"

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    const-string v4, "ad_type"

    .line 17104925
    .line 17104926
    const-string v5, "inspire"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "position"

    .line 17104932
    .line 17104933
    const-string v5, "download"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "book_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104950
    .line 17104951
    const-string v1, "book_type"

    .line 17104952
    .line 17104953
    const-string v4, "cable_publish"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4e

    .line 17104962
    :catch_42
    move-exception v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v2, "default"

    .line 17104970
    .line 17104971
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-nez v0, :cond_5e

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104981
    .line 17104982
    if-eq p1, v0, :cond_5e

    .line 17104983
    .line 17104984
    const p1, 0x7f062068

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method
