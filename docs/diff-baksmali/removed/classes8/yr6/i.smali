.class public final synthetic Lyr6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyr6/k;


# direct methods
.method public synthetic constructor <init>(Lyr6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6/i;->a:Lyr6/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyr6/i;->a:Lyr6/k;

    .line 17039361
    .line 17039362
    check-cast p1, Lyr6/d;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lyr6/k;->d:Lyr6/b;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17039369
    .line 17039370
    if-eq v1, v2, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    iget-boolean v1, p1, Lyr6/d;->e:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lyr6/k;->e:Lyr6/k$a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_28

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-interface {p1, v0}, Lyr6/k$a;->a(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_28

    .line 17039388
    :cond_1c
    iget-boolean p1, p1, Lyr6/d;->f:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    iget-object p1, v0, Lyr6/k;->e:Lyr6/k$a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-interface {p1, v0}, Lyr6/k$a;->a(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p1
.end method
