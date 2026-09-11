.class public final synthetic Lyd6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6/s;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lyd6/s;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_c

    .line 17039365
    .line 17039366
    const-string p1, ""

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    :cond_c
    iget-object v0, p1, Lbe6/a;->d:Lae6/b;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lbe6/a;->a:Lyd6/n;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lbe6/a;->d:Lae6/b;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Lyd6/n;->d(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
