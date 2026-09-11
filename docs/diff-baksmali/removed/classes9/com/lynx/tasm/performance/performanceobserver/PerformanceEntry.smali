.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entryType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rawMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public typeResolved:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "name"

    .line 17039364
    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "entryType"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "typeResolved"

    .line 17039382
    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public toHashMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method
