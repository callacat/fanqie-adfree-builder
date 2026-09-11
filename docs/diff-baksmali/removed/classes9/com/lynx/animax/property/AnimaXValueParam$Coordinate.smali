.class Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/property/AnimaXValueParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinate"
.end annotation


# instance fields
.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->x:D

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->y:D

    .line 50462726
    .line 50462727
    iput-wide p5, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->z:D

    .line 50462728
    .line 50462729
    return-void
.end method
