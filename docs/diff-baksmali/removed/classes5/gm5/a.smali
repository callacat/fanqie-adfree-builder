.class public final synthetic Lgm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/ib;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ib;->a:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ib;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/ib;->c:Lcom/bytedance/kmp/reading/model/hb;

    .line 17039373
    .line 17039374
    const/16 v4, 0x18

    .line 17039375
    .line 17039376
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ib;->c:Lcom/bytedance/kmp/reading/model/hb;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    const-string v0, "data is null"

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method
