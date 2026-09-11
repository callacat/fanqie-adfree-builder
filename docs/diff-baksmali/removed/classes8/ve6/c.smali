.class public final Lve6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lve6/c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lve6/c;->b:Z

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
    .line 196608
    iget-object v0, p0, Lve6/c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 196611
    .line 196612
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lve6/c;->b:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, p0, Lve6/c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->Y()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
