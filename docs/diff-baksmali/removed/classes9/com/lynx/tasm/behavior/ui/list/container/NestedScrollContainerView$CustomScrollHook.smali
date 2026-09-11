.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScrollHook"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1639

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    aput p1, p3, v0

    .line 50397186
    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    aput p2, p3, p1

    .line 50397189
    .line 50397190
    return-void
.end method

.method public onSmoothScrollEnd()V
    .registers 1

    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .registers 5

    return-void
.end method
