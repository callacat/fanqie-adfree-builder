.class public final synthetic Lcom/dragon/read/social/ai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-ne v1, v2, :cond_22

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-nez v1, :cond_36

    .line 17039396
    .line 17039397
    sget-object v1, Lga2/d;->a:Lga2/d;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    if-nez p1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    instance-of v1, p1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 17039407
    .line 17039408
    :goto_30
    if-nez v1, :cond_36

    .line 17039409
    .line 17039410
    instance-of p1, p1, Lcom/dragon/community/generate/AiImageActivity;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1
.end method
