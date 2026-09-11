.class Lcom/lynx/tasm/behavior/LynxUIRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIRenderer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIRenderer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;->this$0:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p1

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw v0
.end method
