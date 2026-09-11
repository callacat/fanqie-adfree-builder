.class public final Lcom/lynx/tasm/LynxElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxElement$Callback;
    }
.end annotation


# instance fields
.field private final mSign:I

.field private final mTemplateRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa146d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/LynxElement;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/lynx/tasm/LynxElement;->mSign:I

    .line 33685515
    .line 33685516
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxElement;->lambda$toJSONString$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private static synthetic lambda$toJSONString$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


# virtual methods
.method public toJSONString(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxElement;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    iget v1, p0, Lcom/lynx/tasm/LynxElement;->mSign:I

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    :goto_16
    new-instance v0, Lcom/lynx/tasm/d;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/lynx/tasm/d;-><init>(Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
