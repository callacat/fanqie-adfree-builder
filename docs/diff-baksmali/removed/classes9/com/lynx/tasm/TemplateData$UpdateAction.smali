.class Lcom/lynx/tasm/TemplateData$UpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAction"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mJsonString:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field private mNativeData:J

.field private mType:Lcom/lynx/tasm/TemplateData$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->BYTE_BUFFER:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908296
    .line 16908297
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public static buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->NATIVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908296
    .line 16908297
    iput-wide p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public static buildRemoveAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->REMOVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908296
    .line 16908297
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mKey:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public static buildStringAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->STRING_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 16908296
    .line 16908297
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    cmp-long v4, v0, v2

    .line 131080
    .line 131081
    if-eqz v4, :cond_e

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNativeData()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()Lcom/lynx/tasm/TemplateData$ActionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 1
    .line 2
    return-object v0
.end method
