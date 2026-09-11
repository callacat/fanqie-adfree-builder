.class public final synthetic Ljh6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/e;

.field public final synthetic b:Ljh6/y;


# direct methods
.method public synthetic constructor <init>(Ljh6/e;Ljh6/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/t;->a:Ljh6/e;

    iput-object p2, p0, Ljh6/t;->b:Ljh6/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ljh6/t;->a:Ljh6/e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljh6/t;->b:Ljh6/y;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "book_id"

    .line 17039375
    .line 17039376
    iget-object p1, p1, Ljh6/e;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "summary_position"

    .line 17039382
    .line 17039383
    const-string v3, "book_cover"

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "click_to"

    .line 17039389
    .line 17039390
    const-string v3, "book_comment_list"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    const-string p1, "click_book_ai_summary"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "comment_list"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljh6/y;->e(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
