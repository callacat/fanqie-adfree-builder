.class public final synthetic Lxz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxz5/j;

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lxz5/j;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5/i;->a:Lxz5/j;

    iput-object p2, p0, Lxz5/i;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lxz5/i;->a:Lxz5/j;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lxz5/i;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    check-cast p2, Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object p1, v0, Lxz5/j;->d:Ljava/lang/String;

    .line 33816588
    .line 33816589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v3, "invoke "

    .line 33816592
    .line 33816593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, v0, Lxz5/j;->d:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, ", failed. message = "

    .line 33816602
    .line 33816603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v3, "growth"

    .line 33816617
    .line 33816618
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 v2, 0x0

    .line 33816622
    if-nez p2, :cond_34

    .line 33816623
    .line 33816624
    const-string p1, "failed"

    .line 33816625
    .line 33816626
    move-object v3, p1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    move-object v3, p2

    .line 33816629
    :goto_35
    const/4 v4, 0x0

    .line 33816630
    const/4 v5, 0x4

    .line 33816631
    const/4 v6, 0x0

    .line 33816632
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method
