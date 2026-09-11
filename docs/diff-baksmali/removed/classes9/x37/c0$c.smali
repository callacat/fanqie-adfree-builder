.class public final Lx37/c0$c;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx37/c0;->setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/RobotInfoData;

.field public final synthetic b:Lx37/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/RobotInfoData;Lx37/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx37/c0$c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx37/c0$c;->b:Lx37/c0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/high16 p1, -0x40800000    # -1.0f

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lx37/c0$c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotAvatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->imageColor:Ljava/lang/String;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_57

    .line 17104917
    .line 17104918
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    new-array v2, v2, [F

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17104926
    .line 17104927
    .line 17104928
    aget v1, v2, v0

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    cmpl-float v4, v1, v3

    .line 17104932
    .line 17104933
    if-lez v4, :cond_33

    .line 17104934
    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    aget p1, v2, v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_35

    .line 17104937
    .line 17104938
    const v0, 0x3ca3d70a    # 0.02f

    .line 17104939
    .line 17104940
    .line 17104941
    cmpl-float p1, p1, v0

    .line 17104942
    .line 17104943
    if-ltz p1, :cond_33

    .line 17104944
    .line 17104945
    move p1, v1

    .line 17104946
    goto :goto_57

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    goto :goto_57

    .line 17104949
    :catch_35
    move-exception v1

    .line 17104950
    iget-object v2, p0, Lx37/c0$c;->b:Lx37/c0;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lx37/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "\u5b50\u7ebf\u7a0b\u53d6\u8272\u51fa\u9519: "

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v3, "deliver"

    .line 17104979
    .line 17104980
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    iget-object v0, p0, Lx37/c0$c;->b:Lx37/c0;

    .line 17104984
    .line 17104985
    new-instance v1, Lx37/d0;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v0, p1}, Lx37/d0;-><init>(Lx37/c0;F)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method
