.class public final synthetic Lyu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/h;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lyu4/h;->a:Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    if-ne v1, v2, :cond_30

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    if-eqz v4, :cond_30

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v5

    .line 17039387
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v6

    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget p1, Ltm3/w$a;->a:I

    .line 17039397
    .line 17039398
    new-instance v7, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v8, ""

    .line 17039404
    .line 17039405
    invoke-interface/range {v3 .. v8}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
