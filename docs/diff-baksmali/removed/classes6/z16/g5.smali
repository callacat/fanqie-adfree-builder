.class public final Lz16/g5;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public constructor <init>(Lz16/i5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/g5;->a:Lz16/i5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lz16/g5;->a:Lz16/i5;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v0, p1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lz16/g5;->a:Lz16/i5;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lz16/g5;->a:Lz16/i5;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v0, p1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lz16/g5;->a:Lz16/i5;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
