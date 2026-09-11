.class public final Lmp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

.field public final synthetic b:Lmp6/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;Lmp6/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmp6/c;->b:Lmp6/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->Q()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lmp6/c;->b:Lmp6/g;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
