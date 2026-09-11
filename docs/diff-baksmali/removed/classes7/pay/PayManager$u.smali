.class public final Lpay/PayManager$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->showLoadingDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/PayManager$u;->c:Lpay/PayManager;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lpay/PayManager$u;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpay/PayManager$u;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2f

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lpay/PayManager$u;->c:Lpay/PayManager;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/dragon/read/widget/e8;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, v0, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lpay/PayManager$u;->c:Lpay/PayManager;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lpay/PayManager$u;->a:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lpay/PayManager$u;->c:Lpay/PayManager;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lpay/PayManager$u;->c:Lpay/PayManager;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lpay/PayManager;->loadingDialog:Lcom/dragon/read/widget/e8;

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lpay/PayManager$u;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v0, p1, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
