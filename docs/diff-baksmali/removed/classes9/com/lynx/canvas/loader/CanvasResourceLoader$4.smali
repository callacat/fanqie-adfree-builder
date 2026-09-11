.class Lcom/lynx/canvas/loader/CanvasResourceLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$DataResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/loader/CanvasResourceLoader;->loadAssetsRange(Ljava/lang/String;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

.field final synthetic val$end:I

.field final synthetic val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

.field final synthetic val$start:I

.field final synthetic val$streamLoad:Z


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;IIZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$start:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$end:I

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$streamLoad:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 16908291
    .line 16908292
    iget-boolean v2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$streamLoad:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public resolve([BII)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50528257
    .line 50528258
    iget p3, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$start:I

    .line 50528259
    .line 50528260
    iget v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$end:I

    .line 50528261
    .line 50528262
    invoke-static {p1, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    iget p3, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$end:I

    .line 50528267
    .line 50528268
    iget v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;->val$start:I

    .line 50528269
    .line 50528270
    sub-int/2addr p3, v0

    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-virtual {p2, p1, v0, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolve([BII)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method
