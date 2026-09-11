.class public interface abstract Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefreshWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getRefreshFooter()Lcom/lynx/smartrefresh/layout/api/RefreshFooter;
.end method

.method public abstract getRefreshHeader()Lcom/lynx/smartrefresh/layout/api/RefreshHeader;
.end method

.method public abstract getState()Lcom/lynx/smartrefresh/layout/constant/RefreshState;
.end method

.method public abstract resetNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableAutoLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenLoadFinished(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeight(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStart(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTriggerRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeight(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStart(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTriggerRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnMultiPurposeListener(Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColorsId([I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundDuration(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method

.method public abstract setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end method
