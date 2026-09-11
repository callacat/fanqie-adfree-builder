.class synthetic Lcom/lynx/tasm/event/LynxEventDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxEventDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->values()[Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196614
    .line 196615
    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail$1;->$SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I

    .line 196616
    .line 196617
    :try_start_9
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 196625
    .line 196626
    :catch_12
    return-void
.end method
