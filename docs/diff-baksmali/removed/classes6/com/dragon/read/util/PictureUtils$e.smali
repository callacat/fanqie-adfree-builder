.class public final Lcom/dragon/read/util/PictureUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/PictureUtils$k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/PictureUtils$k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$e;->a:Lcom/dragon/read/util/PictureUtils$k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104903
    .line 17104904
    div-float/2addr v0, v1

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorSByPalette(Landroid/graphics/Bitmap;)F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorLByPalette(Landroid/graphics/Bitmap;)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    new-instance v2, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    float-to-double v3, v0

    .line 17104919
    const-string v0, "h"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    float-to-double v3, v1

    .line 17104925
    const-string v1, "s"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    float-to-double v3, p1

    .line 17104931
    const-string p1, "l"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/util/PictureUtils$e;->a:Lcom/dragon/read/util/PictureUtils$k;

    .line 17104937
    .line 17104938
    check-cast v3, Lvc4/s;

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lvc4/s;->a:Lvc4/t;

    .line 17104941
    .line 17104942
    iget-object v5, v3, Lvc4/s;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17104943
    .line 17104944
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v7, ""

    .line 17104954
    .line 17104955
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    const/4 v7, 0x0

    .line 17104984
    const/4 v8, 0x4

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method
