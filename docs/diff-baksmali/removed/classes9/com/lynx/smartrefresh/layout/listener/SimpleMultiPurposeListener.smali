.class public Lcom/lynx/smartrefresh/layout/listener/SimpleMultiPurposeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa144a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFooterFinish(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;Z)V
    .registers 3

    return-void
.end method

.method public onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V
    .registers 7

    return-void
.end method

.method public onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
    .registers 4

    return-void
.end method

.method public onFooterStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
    .registers 4

    return-void
.end method

.method public onHeaderFinish(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;Z)V
    .registers 3

    return-void
.end method

.method public onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V
    .registers 7

    return-void
.end method

.method public onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
    .registers 4

    return-void
.end method

.method public onHeaderStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
    .registers 4

    return-void
.end method

.method public onLoadMore(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 2

    return-void
.end method

.method public onRefresh(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V
    .registers 2

    return-void
.end method

.method public onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    return-void
.end method
