.class public Lcom/lynx/textra/TTTextDefinition$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/textra/TTTextDefinition$Size;->width:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/textra/TTTextDefinition$Size;->height:F

    .line 33619974
    .line 33619975
    return-void
.end method
