.class public final synthetic Li47/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Li47/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Li47/d;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47/f;->a:Ljava/util/List;

    iput-object p2, p0, Li47/f;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Li47/f;->c:Li47/d;

    iput-object p4, p0, Li47/f;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Li47/f;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li47/f;->b:Lkotlin/jvm/functions/Function3;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Li47/f;->c:Li47/d;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Li47/f;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    new-instance v5, Li47/p$a;

    .line 17039379
    .line 17039380
    invoke-direct {v5, v0, v1, v2, v3}, Li47/p$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Li47/d;Lkotlin/jvm/functions/Function2;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039386
    .line 17039387
    const v1, -0x570e7020

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x6

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-static {p1, v4, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Li47/a;->a:Li47/a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Li47/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039405
    .line 17039406
    const/4 v1, 0x3

    .line 17039407
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
