.class public final synthetic Lcom/dragon/read/util/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flushAlogDataToFile()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/apm/api/IApmDepend;->Companion:Lcom/dragon/read/apm/api/IApmDepend$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/apm/api/IApmDepend$a;->b:Lcom/dragon/read/apm/api/IApmDepend;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/apm/api/IApmDepend;->printAppStatus()V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
