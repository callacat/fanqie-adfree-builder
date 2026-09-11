.class public final synthetic Lqr6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public synthetic constructor <init>(Lqr6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/m;->a:Lqr6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqr6/m;->a:Lqr6/q;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lqr6/n;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lqr6/n;-><init>(Lqr6/q;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lqr6/q;->m:Lqr6/v;

    .line 17039371
    .line 17039372
    iget-boolean v1, v1, Lcj6/a;->l:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lqr6/n;->invoke()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lqr6/o;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Lqr6/o;-><init>(Lqr6/n;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    const-string v2, "story_post_comment"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1, v0, v2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method
