.class public final synthetic Lxx4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxx4/p;


# direct methods
.method public synthetic constructor <init>(Lxx4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/d0;->a:Lxx4/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxx4/d0;->a:Lxx4/p;

    .line 17104897
    .line 17104898
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Ldk4/g;->a(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v4, "default"

    .line 17104916
    .line 17104917
    const-string v5, "requestMultiVideoDetailV2: request end"

    .line 17104918
    .line 17104919
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17104926
    .line 17104927
    const-string v4, "code"

    .line 17104928
    .line 17104929
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    aput-object v3, v2, v1

    .line 17104934
    .line 17104935
    const-string v1, "message"

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    aput-object v1, v2, v3

    .line 17104945
    .line 17104946
    const-string v1, "log_id"

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->logID:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v3, 0x2

    .line 17104955
    aput-object v1, v2, v3

    .line 17104956
    .line 17104957
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lxx4/p;->c(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1
.end method
