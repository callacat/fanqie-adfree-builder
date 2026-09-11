.class final Lcom/lynx/canvas/CanvasPermissionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonPermissionService$Responder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasPermissionManager;->RequestUserMediaPermission(Lcom/lynx/canvas/KryptonApp;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$audio:Z

.field final synthetic val$nativePtr:J

.field final synthetic val$video:Z


# direct methods
.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$video:Z

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$audio:Z

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$nativePtr:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "request permission video:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$video:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " audio:"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$audio:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, " result "

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "KryptonCanvasPermissionManager"

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-wide v0, p0, Lcom/lynx/canvas/CanvasPermissionManager$1;->val$nativePtr:J

    .line 17039400
    .line 17039401
    invoke-static {v0, v1, p1}, Lcom/lynx/canvas/CanvasPermissionManager;->nativeOnUserMediaPermissionResponse(JZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
