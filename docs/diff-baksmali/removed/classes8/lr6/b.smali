.class public final synthetic Llr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Llr6/c;


# direct methods
.method public synthetic constructor <init>(Llr6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr6/b;->a:Llr6/c;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Llr6/b;->a:Llr6/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v7, Llr6/c$c;

    .line 17039367
    .line 17039368
    invoke-direct {v7, v0}, Llr6/c$c;-><init>(Llr6/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v4, Lhr6/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {v4, p1}, Lhr6/a;-><init>(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lhr6/b;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    iget-object v1, v0, Llr6/c;->m:Lmd2/p;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    move-object v5, v1

    .line 17039398
    iget-object v6, v0, Llr6/c;->j:Lhr2/c;

    .line 17039399
    .line 17039400
    move-object v2, p1

    .line 17039401
    invoke-direct/range {v2 .. v7}, Lhr6/b;-><init>(Landroid/content/Context;Lhr6/a;Lmd2/p;Lhr2/c;Llr6/c$c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v0, Llr6/c;->k:Lcm6/e;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lzc2/f;->c:Lxd2/c;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lyd2/n0;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p1}, Lyd2/n0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method
