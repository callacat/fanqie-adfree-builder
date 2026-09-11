.class public final Lun6/x;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f090413

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const p1, 0x7f0506d2

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const p1, 0x7f110231

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const v0, 0x7f111a0d

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/16 v1, 0x8

    .line 17039387
    .line 17039388
    invoke-static {v1, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lun6/x$a;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lun6/x$a;-><init>(Lun6/x;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Lun6/u;->a:I

    .line 65540
    .line 65541
    return-void
.end method
