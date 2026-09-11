.class public final synthetic Lq56/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic c:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/v;->a:Lcom/dragon/read/widget/ActionToastView;

    iput-object p2, p0, Lq56/v;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p3, p0, Lq56/v;->c:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lq56/v;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lq56/v;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq56/v;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lq56/f0;->a:Lq56/f0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {p1, v0}, Ltm3/o;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lq56/d0;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0, v1}, Lq56/d0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-wide/16 v0, 0xfa

    .line 17039392
    .line 17039393
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
