.class final Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;
.super Lcom/lynx/tasm/behavior/LynxContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderLynxContext"
.end annotation


# instance fields
.field private final mRenderRef:Ljava/lang/ref/WeakReference;
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

    const v0, 0xa14a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    const v1, 0xf1b94

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_e

    .line 33685513
    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-virtual {v0, p2, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p2, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_10

    .line 33882121
    .line 33882122
    const v1, 0xf1b94

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
