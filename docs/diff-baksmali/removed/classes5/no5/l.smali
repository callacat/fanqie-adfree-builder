.class public final synthetic Lno5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/w;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5/l;->a:Lcom/bytedance/kmp/reading/model/w;

    iput-object p2, p0, Lno5/l;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lno5/l;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lno5/l;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lno5/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lno5/l;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_32

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x6

    .line 17039388
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_32

    .line 17039393
    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
