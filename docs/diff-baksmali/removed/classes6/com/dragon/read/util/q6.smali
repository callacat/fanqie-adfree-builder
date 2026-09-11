.class public final Lcom/dragon/read/util/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f505

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1b

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 16973831
    .line 16973832
    aget-object v2, p0, v1

    .line 16973833
    .line 16973834
    :try_start_a
    instance-of v3, v2, Lcom/dragon/read/base/ui/util/l;

    .line 16973835
    .line 16973836
    if-eqz v3, :cond_18

    .line 16973837
    .line 16973838
    check-cast v2, Lcom/dragon/read/base/ui/util/l;

    .line 16973839
    .line 16973840
    invoke-interface {v2}, Lcom/dragon/read/base/ui/util/l;->l()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :catch_14
    move-exception v2

    .line 16973845
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
