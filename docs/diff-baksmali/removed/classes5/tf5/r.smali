.class public final Ltf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97126

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ltf5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ltf5/r;->a:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    sput-object v0, Ltf5/r;->a:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039373
    .line 17039374
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_19

    .line 17039381
    .line 17039382
    move-object v0, v1

    .line 17039383
    check-cast v0, Landroid/app/Activity;

    .line 17039384
    .line 17039385
    :cond_19
    if-eqz v0, :cond_35

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-direct {v1, v2}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sput-object v1, Ltf5/r;->a:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039397
    .line 17039398
    const v2, 0x1020002

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    new-instance v2, Ltf5/r$a;

    .line 17039406
    .line 17039407
    invoke-direct {v2, p0}, Ltf5/r$a;-><init>(Ltf5/a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public static final b(Ltf5/a;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Ltf5/r;->a:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    sput-object p0, Ltf5/r;->a:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16908301
    .line 16908302
    return-void
.end method
