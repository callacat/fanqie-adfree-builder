.class public final Lvo6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e61c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_e

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 16908297
    .line 16908298
    if-nez v0, :cond_e

    .line 16908299
    .line 16908300
    const-string v0, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTruncate:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 16973833
    .line 16973834
    if-eq p0, v1, :cond_14

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 16973837
    .line 16973838
    if-eq p0, v1, :cond_14

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 16973841
    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method
