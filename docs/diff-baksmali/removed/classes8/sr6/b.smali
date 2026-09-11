.class public final Lsr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e87f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsr6/b;

    invoke-direct {v0}, Lsr6/b;-><init>()V

    sput-object v0, Lsr6/b;->a:Lsr6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_23

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_1f

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_1b

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    if-eq p0, v0, :cond_17

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    if-eqz p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const p0, 0x7f021116

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    :goto_17
    const p0, 0x7f021113

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const p0, 0x7f021114

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p0, 0x7f021115

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const p0, 0x7f021117

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method
