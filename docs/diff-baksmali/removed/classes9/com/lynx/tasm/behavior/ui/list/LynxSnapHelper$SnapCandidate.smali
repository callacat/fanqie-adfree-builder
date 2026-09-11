.class Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapCandidate"
.end annotation


# instance fields
.field final distanceToCurrent:I

.field final offset:I

.field final position:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1629

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->distanceToCurrent:I

    .line 50462728
    .line 50462729
    return-void
.end method
