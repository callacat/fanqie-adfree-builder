.class public final synthetic Lri6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/widget/ActionToastView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lri6/s;->b:Lcom/dragon/read/widget/ActionToastView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lri6/s;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lri6/s;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
