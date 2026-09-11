.class public final Lcom/dragon/read/util/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f50e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16842756
    return-wide v0

    .line 16842757
    :catchall_5
    const-wide/16 v0, 0x0

    .line 16842758
    .line 16842759
    return-wide v0
.end method
