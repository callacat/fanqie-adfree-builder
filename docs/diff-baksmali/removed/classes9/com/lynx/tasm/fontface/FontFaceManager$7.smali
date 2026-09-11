.class Lcom/lynx/tasm/fontface/FontFaceManager$7;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$result:[Ljava/lang/String;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$result:[Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$src:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$result:[Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object v0, p1, v1

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 17039382
    .line 17039383
    const/16 v3, 0x75fa

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$src:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    iget-object v7, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039397
    .line 17039398
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method
