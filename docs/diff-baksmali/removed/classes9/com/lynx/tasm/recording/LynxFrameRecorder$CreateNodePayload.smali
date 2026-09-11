.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateNodePayload"
.end annotation


# instance fields
.field public final bundle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final initialStyles:Ljava/util/Map;
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

.field public final tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa176a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->tagName:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->bundle:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->initialStyles:Ljava/util/Map;

    .line 67239946
    .line 67239947
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method
