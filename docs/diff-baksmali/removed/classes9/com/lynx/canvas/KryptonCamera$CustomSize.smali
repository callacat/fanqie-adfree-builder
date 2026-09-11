.class public Lcom/lynx/canvas/KryptonCamera$CustomSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSize"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/canvas/KryptonCamera$CustomSize;->width:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/canvas/KryptonCamera$CustomSize;->height:I

    .line 33619974
    .line 33619975
    return-void
.end method
