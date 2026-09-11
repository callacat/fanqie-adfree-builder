.class public Lcom/lynx/tasm/behavior/shadow/text/TextIndent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mType:I

.field private final mValue:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa159c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    double-to-float v0, v0

    .line 16973833
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 17039381
    .line 17039382
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 17039383
    .line 17039384
    cmpl-float v2, v2, v3

    .line 17039385
    .line 17039386
    if-nez v2, :cond_23

    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 17039391
    .line 17039392
    if-ne v2, p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

.method public getValue(F)F
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 16908296
    .line 16908297
    mul-float p1, p1, v0

    .line 16908298
    .line 16908299
    :goto_b
    return p1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method
