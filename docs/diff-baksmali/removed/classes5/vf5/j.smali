.class public final synthetic Lvf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/controller/ControllerListener;

.field public final synthetic b:Luf5/h;

.field public final synthetic c:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field public final synthetic d:Lcom/dragon/read/kmp/compose/common/image/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/image/n;Luf5/h;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvf5/j;->a:Lcom/facebook/drawee/controller/ControllerListener;

    iput-object p2, p0, Lvf5/j;->b:Luf5/h;

    iput-object p3, p0, Lvf5/j;->c:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    iput-object p1, p0, Lvf5/j;->d:Lcom/dragon/read/kmp/compose/common/image/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf5/j;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvf5/j;->b:Luf5/h;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lvf5/j;->c:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lvf5/j;->d:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    iget-object v0, v1, Luf5/h;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    sget v0, Lvf5/e;->a:I

    .line 17039390
    .line 17039391
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method
