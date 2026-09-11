.class public final Lcom/dragon/read/util/b0;
.super Lcom/dragon/read/pages/bookmall/place/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lcom/dragon/read/util/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f453

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/16 v0, 0x28

    .line 16908297
    .line 16908298
    int-to-float v0, v0

    .line 16908299
    sub-float/2addr p1, v0

    .line 16908300
    float-to-int p1, p1

    .line 16908301
    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/b0;->calContainerWidth(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    sget v2, Lcom/dragon/read/util/t;->a:I

    .line 17039369
    .line 17039370
    add-int/lit8 v2, v1, 0x20

    .line 17039371
    .line 17039372
    div-int/lit16 v4, v2, 0xb6

    .line 17039373
    .line 17039374
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v7

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-gt v4, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    const/16 v0, 0x96

    .line 17039385
    .line 17039386
    mul-int v0, v0, v4

    .line 17039387
    .line 17039388
    sub-int/2addr v1, v0

    .line 17039389
    add-int/lit8 v0, v4, -0x1

    .line 17039390
    .line 17039391
    div-int v0, v1, v0

    .line 17039392
    .line 17039393
    :goto_21
    int-to-float v0, v0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    int-to-float v6, p1

    .line 17039399
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039400
    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/16 v10, 0xc0

    .line 17039405
    .line 17039406
    move-object v3, p1

    .line 17039407
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v4, v0

    .line 16973835
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v5

    .line 16973841
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 16973842
    .line 16973843
    const/4 v2, 0x3

    .line 16973844
    const/4 v3, 0x0

    .line 16973845
    const/4 v6, 0x1

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    const/16 v8, 0xc0

    .line 16973848
    .line 16973849
    move-object v1, p1

    .line 16973850
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method
