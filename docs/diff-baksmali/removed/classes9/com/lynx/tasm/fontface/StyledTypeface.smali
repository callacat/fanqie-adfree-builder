.class Lcom/lynx/tasm/fontface/StyledTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOriginTypeface:Landroid/graphics/Typeface;

.field private mStyledFontFace:[Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa16ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 131079
    .line 131080
    const-string v0, "StyledTypeface"

    .line 131081
    .line 131082
    sput-object v0, Lcom/lynx/tasm/fontface/StyledTypeface;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x4

    .line 16908292
    new-array v0, v0, [Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    aput-object p1, v0, v1

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public checkTypefaceHasCreated(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    aget-object p1, v0, p1

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public getStyledTypeFace(I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 17039360
    if-ltz p1, :cond_5

    .line 17039361
    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    if-le p1, v0, :cond_6

    .line 17039364
    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 17039367
    .line 17039368
    aget-object v1, v0, p1

    .line 17039369
    .line 17039370
    if-nez v1, :cond_3b

    .line 17039371
    .line 17039372
    :try_start_c
    iget-object v1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 17039373
    .line 17039374
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    aput-object v1, v0, p1
    :try_end_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_14} :catch_15

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    sget-object v1, Lcom/lynx/tasm/fontface/StyledTypeface;->TAG:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "create typeface failed, style: "

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, ", origin typeface: "

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v3, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v3, ", Typeface.create function is not thread safe lower than Android 9, exception: "

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 17039420
    .line 17039421
    aget-object p1, v0, p1

    .line 17039422
    .line 17039423
    return-object p1
.end method
