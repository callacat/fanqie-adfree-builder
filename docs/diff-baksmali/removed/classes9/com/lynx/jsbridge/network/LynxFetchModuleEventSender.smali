.class public Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private weakRuntime:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxBackgroundRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakContext:Ljava/lang/ref/WeakReference;

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakRuntime:Ljava/lang/ref/WeakReference;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakContext:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakRuntime:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method public setWeakContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakContext:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setWeakRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->weakRuntime:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method
