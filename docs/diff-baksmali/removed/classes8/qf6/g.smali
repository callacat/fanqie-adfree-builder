.class public final synthetic Lqf6/g;
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

    iput-object p1, p0, Lqf6/g;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/g;->a:Lqf6/p;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lke2/q;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lqf6/p;->f:Lyf6/i0;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lyf6/i0;->g:Lke2/s;

    .line 17039373
    .line 17039374
    if-nez v2, :cond_15

    .line 17039375
    .line 17039376
    new-instance v2, Lke2/s;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lke2/s;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-direct {p1, v1, v2}, Lke2/q;-><init>(Landroid/content/Context;Lke2/s;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039385
    .line 17039386
    const/4 v2, -0x1

    .line 17039387
    const/4 v3, -0x2

    .line 17039388
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v1, 0x18

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {p1, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 v1, 0x10

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-static {p1, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v1, Lqf6/u;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p1, v0}, Lqf6/u;-><init>(Lke2/q;Lqf6/p;)V

    .line 17039415
    .line 17039416
    .line 17039417
    new-instance p1, Lie2/i0;

    .line 17039418
    .line 17039419
    invoke-direct {p1, v1}, Lie2/i0;-><init>(Lqf6/u;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object p1
.end method
