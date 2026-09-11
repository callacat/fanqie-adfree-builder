.class public final Lpl6/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl6/b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl6/b$a;->a:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object p1, p0, Lpl6/b$a;->a:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-lez p1, :cond_38

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lpl6/b$a;->a:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeViewAt(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_38

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    iget-object v1, p0, Lpl6/b$a;->a:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "Remove itemView Error: "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    const-string v2, "deliver"

    .line 17039412
    .line 17039413
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
