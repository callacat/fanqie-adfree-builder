.class public final Lwt4/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt4/g8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwt4/g8$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwt4/g8;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_a

    .line 17039363
    .line 17039364
    const/16 v2, 0x1f

    .line 17039365
    .line 17039366
    if-ge p1, v2, :cond_a

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-eqz v2, :cond_27

    .line 17039372
    .line 17039373
    iget v2, p0, Lwt4/g8;->b:I

    .line 17039374
    .line 17039375
    shl-int p1, v0, p1

    .line 17039376
    .line 17039377
    or-int/2addr p1, v2

    .line 17039378
    iput p1, p0, Lwt4/g8;->b:I

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lwt4/g8;->a:Landroid/view/View;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, 0x4

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039400
    .line 17039401
    const-string v0, "\u4e1a\u52a1 ID \u8d85\u51fa\u8303\u56f4\uff0c\u6700\u5927\u652f\u6301 31 \u4e2a\u4e1a\u52a1"

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_a

    .line 17039363
    .line 17039364
    const/16 v2, 0x1f

    .line 17039365
    .line 17039366
    if-ge p1, v2, :cond_a

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-eqz v2, :cond_28

    .line 17039372
    .line 17039373
    iget v2, p0, Lwt4/g8;->b:I

    .line 17039374
    .line 17039375
    shl-int p1, v0, p1

    .line 17039376
    .line 17039377
    not-int p1, p1

    .line 17039378
    and-int/2addr p1, v2

    .line 17039379
    iput p1, p0, Lwt4/g8;->b:I

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lwt4/g8;->a:Landroid/view/View;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039401
    .line 17039402
    const-string v0, "\u4e1a\u52a1 ID \u8d85\u51fa\u8303\u56f4\uff0c\u6700\u5927\u652f\u6301 31 \u4e2a\u4e1a\u52a1"

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method
