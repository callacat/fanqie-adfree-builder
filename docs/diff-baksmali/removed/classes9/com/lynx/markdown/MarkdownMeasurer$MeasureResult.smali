.class public final Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/markdown/MarkdownMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasureResult"
.end annotation


# instance fields
.field private final mHeight:F

.field private final mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(FF[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mWidth:F

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mHeight:F

    .line 50528262
    .line 50528263
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mLines:Ljava/util/List;

    .line 50528272
    .line 50528273
    return-void
.end method

.method public synthetic constructor <init>(FF[Ljava/lang/String;Lcom/lynx/markdown/MarkdownMeasurer$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;-><init>(FF[Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


# virtual methods
.method public getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mHeight:F

    .line 1
    .line 2
    return v0
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mLines:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mLines:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;->mWidth:F

    .line 1
    .line 2
    return v0
.end method
