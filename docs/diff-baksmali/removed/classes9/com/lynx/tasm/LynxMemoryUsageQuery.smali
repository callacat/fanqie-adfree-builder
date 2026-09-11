.class public final Lcom/lynx/tasm/LynxMemoryUsageQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa148f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/LynxMemoryUsageQuery;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;->INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxMemoryUsageQuery;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/LynxMemoryUsageQuery;->INSTANCE:Lcom/lynx/tasm/LynxMemoryUsageQuery;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public queryLynxGlobalMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public queryLynxGlobalMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method
