.class public final Lww4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag4/e$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww4/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lww4/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039367
    .line 17039368
    const-string v3, "bottom_margin"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "tryShowGuideSnackBar, get bottom margin "

    .line 17039379
    .line 17039380
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lww4/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039384
    .line 17039385
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v1, "VideoDanmakuSwitchGuideHelper"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
