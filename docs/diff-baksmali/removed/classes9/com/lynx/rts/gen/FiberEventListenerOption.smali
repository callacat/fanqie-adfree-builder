.class public Lcom/lynx/rts/gen/FiberEventListenerOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bind_type:I

.field public capture:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1403

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/lynx/rts/gen/FiberEventListenerOption;->capture:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/rts/gen/FiberEventListenerOption;->bind_type:I

    .line 33619974
    .line 33619975
    return-void
.end method
