.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field public mUnit:I

.field public mVal:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1663

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 33619972
    .line 33619973
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    .line 33619974
    .line 33619975
    return-void
.end method
