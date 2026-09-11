.class public Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;
    }
.end annotation


# instance fields
.field private mService:Lcom/lynx/devtoolwrapper/OverlayService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa136d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;->INSTANCE:Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/OverlayService;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public init(Lcom/lynx/devtoolwrapper/OverlayService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->mService:Lcom/lynx/devtoolwrapper/OverlayService;

    .line 16777217
    .line 16777218
    return-void
.end method
