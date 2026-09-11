.class public Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public binaryData:[B

.field public binaryDateLen:I

.field public event:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public statusCode:I

.field public statusText:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public textMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa191f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
