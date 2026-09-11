.class public Lcom/lynx/canvas/KryptonApp$KryptonImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KryptonImageData"
.end annotation


# instance fields
.field public height:I

.field public pixels:Ljava/nio/ByteBuffer;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
