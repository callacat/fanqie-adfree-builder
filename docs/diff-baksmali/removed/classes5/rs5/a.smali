.class public final Lrs5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x984c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string p0, "0"

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method
