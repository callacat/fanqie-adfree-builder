.class public final Lz16/l4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz16/l4;


# direct methods
.method public constructor <init>(Lz16/l4;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz16/l4$c;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/l4$c;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_1f

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyShowSpacialPolarisButton()V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabReportName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lz16/l4;->D()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lz16/l4;->O:Lz16/l4$a;

    .line 17039394
    .line 17039395
    const-string v0, "action_skin_type_change"

    .line 17039396
    .line 17039397
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lz16/l4;->O:Lz16/l4$a;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lz16/l4$c;->b:Lz16/l4;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
