.class public Lcom/lynx/tasm/behavior/shadow/AlignParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLeftOffset:F

.field private mTopOffset:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1568

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mLeftOffset:F

    .line 1
    .line 2
    return v0
.end method

.method public getTopOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mTopOffset:F

    .line 1
    .line 2
    return v0
.end method

.method public setLeftOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mLeftOffset:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTopOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mTopOffset:F

    .line 16777217
    .line 16777218
    return-void
.end method
