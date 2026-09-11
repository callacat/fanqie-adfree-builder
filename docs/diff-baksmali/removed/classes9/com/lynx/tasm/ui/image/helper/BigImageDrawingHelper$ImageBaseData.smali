.class public Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBaseData"
.end annotation


# instance fields
.field public mCapInsets:Ljava/lang/String;

.field public mCapInsetsScale:Ljava/lang/String;

.field public mCnt:I

.field public mHeight:F

.field mMax:Landroid/graphics/Point;

.field public mRepeat:Z

.field public mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field mUrl:Ljava/lang/String;

.field public mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 151191556
    .line 151191557
    iput p2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 151191558
    .line 151191559
    iput p3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 151191560
    .line 151191561
    iput-boolean p4, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mRepeat:Z

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 151191566
    .line 151191567
    new-instance p1, Landroid/graphics/Point;

    .line 151191568
    .line 151191569
    iget p2, p7, Landroid/graphics/Point;->x:I

    .line 151191570
    .line 151191571
    iget p3, p7, Landroid/graphics/Point;->y:I

    .line 151191572
    .line 151191573
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 151191574
    .line 151191575
    .line 151191576
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsets:Ljava/lang/String;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsetsScale:Ljava/lang/String;

    .line 151191581
    .line 151191582
    return-void
.end method

.method public static clone(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_16

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    move-object v7, v0

    .line 17039383
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17039384
    .line 17039385
    iget v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 17039386
    .line 17039387
    iget v3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 17039388
    .line 17039389
    iget v4, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 17039390
    .line 17039391
    iget-boolean v5, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mRepeat:Z

    .line 17039392
    .line 17039393
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039394
    .line 17039395
    iget-object v8, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 17039396
    .line 17039397
    iget-object v9, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsets:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v10, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsetsScale:Ljava/lang/String;

    .line 17039400
    .line 17039401
    move-object v1, v0

    .line 17039402
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;-><init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method
