.class public Lcom/lynx/canvas/KryptonCamera$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public autoFocus:Z

.field public extraJson:Ljava/lang/String;

.field public faceMode:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public size:Lcom/lynx/canvas/KryptonCamera$CustomSize;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
