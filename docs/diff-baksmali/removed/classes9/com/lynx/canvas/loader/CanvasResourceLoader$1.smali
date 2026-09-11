.class Lcom/lynx/canvas/loader/CanvasResourceLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/loader/CanvasResourceLoader;->loadImage(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

.field final synthetic val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public resolve(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
