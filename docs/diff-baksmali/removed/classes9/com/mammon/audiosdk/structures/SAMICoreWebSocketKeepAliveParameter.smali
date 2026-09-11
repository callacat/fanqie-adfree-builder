.class public Lcom/mammon/audiosdk/structures/SAMICoreWebSocketKeepAliveParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intervalTimeSecond:I

.field public keepAlive:Z

.field public retryCnt:I

.field public timeOutSecond:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa193d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
