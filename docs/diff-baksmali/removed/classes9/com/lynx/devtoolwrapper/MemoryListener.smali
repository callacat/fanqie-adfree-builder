.class public Lcom/lynx/devtoolwrapper/MemoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;,
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;
    }
.end annotation


# instance fields
.field private mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1380

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/MemoryListener$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/MemoryListener;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;->INSTANCE:Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public hasAvailableReporter()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public removeMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public uploadImageInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method
