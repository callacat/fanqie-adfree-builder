.class public final synthetic Lmu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6/i;->a:Ljava/util/List;

    iput p2, p0, Lmu6/i;->b:I

    iput p3, p0, Lmu6/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lmu6/i;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lmu6/i;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lmu6/i;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    if-eqz v5, :cond_35

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v5

    .line 17039387
    add-int/lit8 v6, v3, 0x1

    .line 17039388
    .line 17039389
    if-gez v3, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17039395
    .line 17039396
    if-lez v3, :cond_27

    .line 17039397
    .line 17039398
    add-int/2addr v4, v1

    .line 17039399
    :cond_27
    iget v3, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039400
    .line 17039401
    sub-int v3, v2, v3

    .line 17039402
    .line 17039403
    div-int/lit8 v3, v3, 0x2

    .line 17039404
    .line 17039405
    invoke-static {p1, v5, v4, v3}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget v3, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039409
    .line 17039410
    add-int/2addr v4, v3

    .line 17039411
    move v3, v6

    .line 17039412
    goto :goto_11

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
