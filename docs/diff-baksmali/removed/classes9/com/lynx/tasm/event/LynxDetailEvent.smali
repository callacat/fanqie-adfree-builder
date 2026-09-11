.class public Lcom/lynx/tasm/event/LynxDetailEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa16cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


# virtual methods
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .registers 2

    const-string v0, "detail"

    return-object v0
.end method
