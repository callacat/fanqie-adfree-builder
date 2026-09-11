.class public Lcom/lynx/tasm/ui/image/LynxDraweeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field private mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private volatile mIsControllerAttached:Z

.field private mIsHolderAttached:Z

.field private mIsVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsVisible:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method private attachController()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$1;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$1;-><init>(Lcom/lynx/tasm/ui/image/LynxDraweeHolder;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/ImageUtils;->runOnImageAsyncThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)Lcom/lynx/tasm/ui/image/LynxDraweeHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;)",
            "Lcom/lynx/tasm/ui/image/LynxDraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method private detachController()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder$2;-><init>(Lcom/lynx/tasm/ui/image/LynxDraweeHolder;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/ImageUtils;->runOnImageAsyncThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public doAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onAttach()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public getController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isControllerValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsHolderAttached:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsHolderAttached:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->detachController()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->detachController()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->isControllerValid()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->attachController()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "controllerAttached"

    .line 262149
    .line 262150
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsControllerAttached:Z

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "holderAttached"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsHolderAttached:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "drawableVisible"

    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->mIsVisible:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
