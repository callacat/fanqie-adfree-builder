.class public final Lcom/dragon/read/util/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f52e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    xor-int/2addr p0, v1

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method
