.class public final Lmt6/a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt6/a;->c:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v0, 0x64

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lmt6/a;->c:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i:Landroid/graphics/PointF;

    .line 17039376
    .line 17039377
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039378
    .line 17039379
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j(FF)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lmt6/a;->c:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
