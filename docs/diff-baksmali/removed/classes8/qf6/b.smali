.class public final synthetic Lqf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/b;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/b;->a:Lqf6/p;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lyf6/s0;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lqf6/p;->e:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v1, v2}, Lyf6/s0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lqf6/s;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Lqf6/s;-><init>(Lqf6/p;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lhr2/c;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v0, Lqf6/p;->b:Luf6/b;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcj6/a;->g:Lhr2/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, v0, Lqf6/p;->b:Luf6/b;

    .line 17039396
    .line 17039397
    iget-object v2, v2, Lcj6/a;->i:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v3, "position"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lsf6/u;

    .line 17039405
    .line 17039406
    new-instance v3, Lqf6/t;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v0}, Lqf6/t;-><init>(Lqf6/p;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {v2, p1, v1, v3}, Lsf6/u;-><init>(Lyf6/s0;Lhr2/c;Lie2/k$b;)V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance p1, Lie2/l;

    .line 17039415
    .line 17039416
    iget-object v0, v0, Lqf6/p;->e:Ljava/util/HashMap;

    .line 17039417
    .line 17039418
    invoke-direct {p1, v2, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method
