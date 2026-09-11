.class public Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa168e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 131081
    .line 131082
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 131083
    .line 131084
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 131085
    .line 131086
    return-void
.end method

.method private constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 33619974
    .line 33619975
    return-void
.end method

.method private constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    double-to-float v0, v0

    .line 17039369
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    if-lt v1, v2, :cond_29

    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    double-to-float v0, v0

    .line 17039391
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 17039392
    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 17039399
    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039402
    .line 17039403
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 17039404
    .line 17039405
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method

.method public static MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-ge v0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method

.method public static hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


# virtual methods
.method public getP0()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 1
    .line 2
    return v0
.end method

.method public getP1()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 1
    .line 2
    return v0
.end method

.method public hasPercent()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    return v0
.end method

.method public isP0Percent()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public isP0Valid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpl-float v0, v0, v1

    .line 131078
    .line 131079
    if-nez v0, :cond_f

    .line 131080
    .line 131081
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 131082
    .line 131083
    if-eq v0, v2, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v2, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v2
.end method

.method public isP1Percent()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public isP1Valid()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpl-float v0, v0, v1

    .line 131078
    .line 131079
    if-nez v0, :cond_f

    .line 131080
    .line 131081
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 131082
    .line 131083
    if-eq v0, v2, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v2, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v2
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method
