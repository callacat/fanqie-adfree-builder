.class Lcom/lynx/canvas/CanvasLoaderService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->handleBase64ImageAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->val$url:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$6;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/CanvasLoaderService;->handleBase64Image(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
