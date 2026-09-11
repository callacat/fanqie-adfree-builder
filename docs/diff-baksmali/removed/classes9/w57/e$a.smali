.class public final Lw57/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw57/e;->fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw57/e$a;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lw57/e$a;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;->onFailure(Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_27

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    const-string v4, "location"

    .line 33816603
    .line 33816604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_a

    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    goto :goto_a

    .line 33816615
    :cond_27
    iget-object v1, p0, Lw57/e$a;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    invoke-interface {v1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;->onSuccess(ILjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p2

    .line 33816634
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p2
.end method
