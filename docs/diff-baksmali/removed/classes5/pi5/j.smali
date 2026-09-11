.class public final Lpi5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x974a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lpi5/i;)Lvi5/b;
    .registers 13

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lvi5/b;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lpi5/i;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lpi5/i;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-boolean v4, p0, Lpi5/i;->d:Z

    .line 16973835
    .line 16973836
    iget-boolean v5, p0, Lpi5/i;->e:Z

    .line 16973837
    .line 16973838
    iget-boolean v6, p0, Lpi5/i;->f:Z

    .line 16973839
    .line 16973840
    iget-boolean v7, p0, Lpi5/i;->g:Z

    .line 16973841
    .line 16973842
    iget-boolean v8, p0, Lpi5/i;->h:Z

    .line 16973843
    .line 16973844
    iget-object v9, p0, Lpi5/i;->i:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v10, p0, Lpi5/i;->j:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-object v11, p0, Lpi5/i;->q:Ljava/util/Map;

    .line 16973849
    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v11}, Lvi5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method
