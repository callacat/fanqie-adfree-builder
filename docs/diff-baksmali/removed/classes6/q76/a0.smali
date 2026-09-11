.class public final synthetic Lq76/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/a0;->a:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq76/a0;->a:Lq76/c0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ne p1, v1, :cond_1a

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showMaxCountErrorToast()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lq76/c0;->f:Landroid/app/Activity;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_24

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    :cond_24
    const v1, 0x7f06004e

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    const/4 p1, 0x0

    .line 17039407
    invoke-virtual {v0, p1}, Lq76/c0;->l(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
