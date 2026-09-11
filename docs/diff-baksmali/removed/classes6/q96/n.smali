.class public final Lq96/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b593

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq96/n;

    return-void
.end method

.method public static final a(I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_1f

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_17

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_13

    .line 17039374
    .line 17039375
    const p0, 0x7f021045

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_22

    .line 17039379
    :cond_13
    const p0, 0x7f021048

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    const p0, 0x7f021046

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    const p0, 0x7f021047

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const p0, 0x7f021049

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return p0
.end method
