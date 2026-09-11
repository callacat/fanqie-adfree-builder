.class public final synthetic Lmo6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lmo6/w;


# direct methods
.method public synthetic constructor <init>(Llo6/c;Lmo6/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/u;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmo6/u;->b:Lmo6/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmo6/u;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmo6/u;->b:Lmo6/w;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    iget-object p1, v1, Lmo6/w;->p:Lmo6/l;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, p1

    .line 17039392
    :goto_20
    invoke-interface {v2}, Lmo6/l;->i()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    if-nez p1, :cond_3a

    .line 17039405
    .line 17039406
    iget-object p1, v1, Lmo6/w;->p:Lmo6/l;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v2, p1

    .line 17039415
    :goto_37
    invoke-interface {v2}, Lmo6/l;->i()Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method
