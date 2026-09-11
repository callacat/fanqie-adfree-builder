.class public abstract Lcom/lynx/canvas/KryptonSettingsService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract booleanValueForKey(Ljava/lang/String;Z)Z
.end method

.method public abstract doubleValueForKey(Ljava/lang/String;D)D
.end method

.method public abstract integerValueForKey(Ljava/lang/String;I)I
.end method

.method public abstract objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
