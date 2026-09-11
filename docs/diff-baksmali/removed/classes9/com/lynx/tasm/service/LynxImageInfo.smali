.class public Lcom/lynx/tasm/service/LynxImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final finishTimeStamp:J

.field private final hitMemoryCache:Z

.field private final isSuccess:Z

.field private final lynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCost:I

.field private final startTimeStamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->startTimeStamp:J

    .line 17039366
    .line 17039367
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->finishTimeStamp:J

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->isSuccess:Z

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->url:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->memoryCost:I

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 17039384
    .line 17039385
    iput v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->errorCode:I

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->lynxView:Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    iget-boolean p1, p1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 17039397
    .line 17039398
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo;->hitMemoryCache:Z

    .line 17039399
    .line 17039400
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;Lcom/lynx/tasm/service/LynxImageInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/LynxImageInfo;-><init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getFinishTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->finishTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHitMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->hitMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->isSuccess:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->lynxView:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getMemoryCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->memoryCost:I

    .line 1
    .line 2
    return v0
.end method

.method public getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->startTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxImageInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
