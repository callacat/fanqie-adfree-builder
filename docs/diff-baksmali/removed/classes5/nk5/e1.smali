.class public final Lnk5/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->s:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

.method public static final b(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_11

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/jq;->k:Ljava/lang/Long;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-wide v2, v0

    .line 16973842
    :goto_12
    cmp-long p0, v2, v0

    .line 16973843
    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method
