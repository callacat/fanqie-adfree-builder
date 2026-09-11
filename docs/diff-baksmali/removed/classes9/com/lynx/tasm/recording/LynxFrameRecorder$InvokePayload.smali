.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokePayload"
.end annotation


# instance fields
.field public final method:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final sign:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa176f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
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
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->method:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method
