.class public final synthetic Lx16/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx16/i0;


# direct methods
.method public synthetic constructor <init>(Lx16/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/y;->a:Lx16/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lx16/y;->a:Lx16/i0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/16 v1, 0x2716

    .line 17039369
    .line 17039370
    if-eq p1, v1, :cond_18

    .line 17039371
    .line 17039372
    const/16 v1, 0x2719

    .line 17039373
    .line 17039374
    if-eq p1, v1, :cond_14

    .line 17039375
    .line 17039376
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    const-string/jumbo p1, "\u8d26\u53f7\u5b58\u5728\u98ce\u9669\uff0c\u5956\u52b1\u53d1\u653e\u5931\u8d25"

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    const-string/jumbo p1, "\u4f60\u5df2\u9886\u53d6\u8fc7\u65b0\u4eba7\u65e5\u793c\u5566"

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lx16/i0;->f:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
