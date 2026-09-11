.class public final Lxx4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lxx4/m1;

.field public final synthetic b:Lqh4/h;

.field public final synthetic c:Lzu4/a;


# direct methods
.method public constructor <init>(Lxx4/m1;Lcy4/o;Lzu4/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxx4/p1;->a:Lxx4/m1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxx4/p1;->b:Lqh4/h;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxx4/p1;->c:Lzu4/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lxx4/p1;->a:Lxx4/m1;

    .line 17039365
    .line 17039366
    new-instance v2, Lzu4/f;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lxx4/p1;->b:Lqh4/h;

    .line 17039369
    .line 17039370
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    iget-object v4, p0, Lxx4/p1;->c:Lzu4/a;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3, v4}, Lzu4/f;-><init>(Landroid/content/Context;Lzu4/a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, p0, Lxx4/p1;->a:Lxx4/m1;

    .line 17039384
    .line 17039385
    iget-object v4, p0, Lxx4/p1;->b:Lqh4/h;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v5, Lxx4/n1;

    .line 17039391
    .line 17039392
    invoke-direct {v5, p1, v3}, Lxx4/n1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lxx4/m1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lxx4/o1;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v4}, Lxx4/o1;-><init>(Lqh4/h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, v2, Lzu4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17039407
    .line 17039408
    iput-object v2, v1, Lxx4/m1;->c:Lzu4/f;

    .line 17039409
    .line 17039410
    return-void
.end method
