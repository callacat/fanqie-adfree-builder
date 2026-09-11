.class public final Lpu6/q;
.super Lpu6/w;
.source "SourceFile"


# static fields
.field public static final c:Lpu6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpu6/q;

    invoke-direct {v0}, Lpu6/q;-><init>()V

    sput-object v0, Lpu6/q;->c:Lpu6/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpu6/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 100990976
    const/4 v6, 0x1

    .line 100990977
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100990981
    .line 100990982
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v0

    .line 100990989
    const-string v1, ""

    .line 100990990
    .line 100990991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990992
    .line 100990993
    .line 100990994
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100990995
    .line 100990996
    .line 100990997
    move-object v0, p5

    .line 100990998
    check-cast v0, Ljava/util/HashMap;

    .line 100990999
    .line 100991000
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result v0

    .line 100991004
    if-eqz v0, :cond_20

    .line 100991005
    .line 100991006
    const/4 v0, 0x1

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    const/4 v0, 0x0

    .line 100991009
    :goto_21
    if-nez v0, :cond_26

    .line 100991010
    .line 100991011
    invoke-interface {v4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100991012
    .line 100991013
    .line 100991014
    :cond_26
    iget-object p5, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 100991015
    .line 100991016
    const-string v0, "post_id"

    .line 100991017
    .line 100991018
    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991019
    .line 100991020
    .line 100991021
    iget-object p5, p3, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 100991022
    .line 100991023
    if-nez p5, :cond_32

    .line 100991024
    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move-object v1, p5

    .line 100991027
    :goto_33
    const-string p5, "recommend_info"

    .line 100991028
    .line 100991029
    invoke-interface {v4, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991030
    .line 100991031
    .line 100991032
    sget-object v0, Lpu6/q;->c:Lpu6/q;

    .line 100991033
    .line 100991034
    new-instance v5, Lpu6/p;

    .line 100991035
    .line 100991036
    invoke-direct {v5, p3, p4}, Lpu6/p;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 100991037
    .line 100991038
    .line 100991039
    move-object v1, p0

    .line 100991040
    move-object v2, p1

    .line 100991041
    move-object v3, p2

    .line 100991042
    invoke-virtual/range {v0 .. v6}, Lpu6/w;->b(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/util/Map;Ll47/w;Z)V

    .line 100991043
    .line 100991044
    .line 100991045
    return-void
.end method
