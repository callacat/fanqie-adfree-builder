.class Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;
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
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleDestroy(J)V

    .line 131082
    .line 131083
    .line 131084
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 131085
    .line 131086
    return-void
.end method
