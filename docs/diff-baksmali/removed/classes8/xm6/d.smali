.class public final synthetic Lxm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

.field public final synthetic b:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm6/d;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    iput-object p2, p0, Lxm6/d;->b:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxm6/d;->a:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxm6/d;->b:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->f:Lkotlin/jvm/functions/Function0;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/Map;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    sget v1, Lwm6/a0;->a:I

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "click_text_template_button"

    .line 17039415
    .line 17039416
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
