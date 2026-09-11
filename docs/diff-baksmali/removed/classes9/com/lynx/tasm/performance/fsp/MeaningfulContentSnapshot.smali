.class public Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mMeaningfulPaintingAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceCurrentTimestampUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa173a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerWidth:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerHeight:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mMeaningfulPaintingAreas:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public static synthetic a(JLandroid/graphics/Bitmap;)V
    .registers 3

    invoke-static {p2, p0, p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->lambda$takeScreenshot$1(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic b(JLjava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->lambda$null$0(JLjava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$null$0(JLjava/util/Map;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "lynx"

    .line 33619969
    .line 33619970
    const-string v1, "FSPSnapshotBase64Bitmap"

    .line 33619971
    .line 33619972
    invoke-static {v0, v1, p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$1(Landroid/graphics/Bitmap;J)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p0, :cond_12

    .line 33751046
    .line 33751047
    const/16 v1, 0x1e

    .line 33751048
    .line 33751049
    invoke-static {p0, v1}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToFormattedBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const-string v1, "data"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    new-instance p0, Lnf7/f;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1, p2, v0}, Lnf7/f;-><init>(JLjava/util/Map;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mContainerWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mMeaningfulPaintingAreas:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTraceCurrentTimestampUs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mTraceCurrentTimestampUs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public takeScreenshot(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const-wide/16 v2, 0x3e8

    .line 17039372
    .line 17039373
    div-long/2addr v0, v2

    .line 17039374
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->mTraceCurrentTimestampUs:J

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_29

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isFspScreenshotEnabled()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v2, Lnf7/g;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1, v0, v1}, Lnf7/g;-><init>(Landroid/graphics/Bitmap;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method
