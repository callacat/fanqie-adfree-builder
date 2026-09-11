.class public final synthetic Lt06/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public synthetic constructor <init>(Lt06/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/c;->a:Lt06/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt06/c;->a:Lt06/i;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/SingleTaskResp;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-eqz v1, :cond_1b

    .line 16973835
    .line 16973836
    :try_start_c
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lt06/i;->k(Lcom/dragon/read/model/TaskDetail;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
