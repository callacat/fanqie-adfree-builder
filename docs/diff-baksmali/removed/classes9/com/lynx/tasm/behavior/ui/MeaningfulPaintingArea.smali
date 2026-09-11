.class public Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;
    }
.end annotation


# instance fields
.field mAlpha:F

.field mFirstMeaningfulContentPresentedTimestampMicros:J

.field mHeight:I

.field mIsValid:Z

.field mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

.field mOffsetX:I

.field mOffsetY:I

.field mScaleX:F

.field mScaleY:F

.field mVisibleStatus:I

.field mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x1

    .line 84148228
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 84148229
    .line 84148230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148231
    .line 84148232
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 84148233
    .line 84148234
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 84148235
    .line 84148236
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 84148237
    .line 84148238
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 84148239
    .line 84148240
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 84148241
    .line 84148242
    const-wide/16 v0, -0x1

    .line 84148243
    .line 84148244
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 84148245
    .line 84148246
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetX:I

    .line 84148247
    .line 84148248
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetY:I

    .line 84148249
    .line 84148250
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mWidth:I

    .line 84148251
    .line 84148252
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mHeight:I

    .line 84148253
    .line 84148254
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 84148255
    .line 84148256
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 1
    .line 2
    return v0
.end method

.method public getFirstMeaningfulContentPresentedTimestampMicros()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOffsetX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetX:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffsetY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mOffsetY:I

    .line 1
    .line 2
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 1
    .line 2
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 1
    .line 2
    return v0
.end method

.method public getVisibleStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mVisibleStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mIsValid:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mAlpha:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFirstMeaningfulContentPresentedTimestampMicros(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mFirstMeaningfulContentPresentedTimestampMicros:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mMeaningfulContentStatus:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleX:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mScaleY:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVisibleStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->mVisibleStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method
