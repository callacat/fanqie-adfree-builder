.class public Lcom/lynx/jsbridge/JSModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mModuleName:Ljava/lang/String;

.field private final mProxy:Lcom/lynx/tasm/core/JSProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1391

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p2, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_8

    .line 33685507
    :cond_3
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33685508
    .line 33685509
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    :goto_8
    iget-object v0, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33685513
    .line 33685514
    iget-object v1, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
