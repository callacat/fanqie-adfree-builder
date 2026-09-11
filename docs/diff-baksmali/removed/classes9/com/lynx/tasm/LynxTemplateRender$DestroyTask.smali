.class Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestroyTask"
.end annotation


# instance fields
.field private volatile mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field private mNativeLifecycle:J

.field private mNativePtr:J

.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V
    .registers 10

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 67305476
    .line 67305477
    iput-wide p3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 67305478
    .line 67305479
    const-wide/16 v0, 0x0

    .line 67305480
    .line 67305481
    cmp-long v2, p3, v0

    .line 67305482
    .line 67305483
    if-eqz v2, :cond_12

    .line 67305484
    .line 67305485
    cmp-long p3, p1, v0

    .line 67305486
    .line 67305487
    if-eqz p3, :cond_12

    .line 67305488
    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p5, 0x0

    .line 67305491
    :goto_13
    iput-object p5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 67305492
    .line 67305493
    iput-object p6, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 67305494
    .line 67305495
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    const-wide/16 v3, 0x0

    .line 262148
    .line 262149
    cmp-long v5, v0, v3

    .line 262150
    .line 262151
    if-eqz v5, :cond_26

    .line 262152
    .line 262153
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 262154
    .line 262155
    cmp-long v7, v5, v3

    .line 262156
    .line 262157
    if-eqz v7, :cond_26

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleTryTerminate(J)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_21

    .line 262164
    .line 262165
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDestroy(J)V

    .line 262168
    .line 262169
    .line 262170
    iput-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 262171
    .line 262172
    iput-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 262173
    .line 262174
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    const-wide/16 v0, 0x1

    .line 262178
    .line 262179
    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262183
    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->destroyUiThreadPart()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method
