.class Lcom/lynx/canvas/loader/CanvasResourceLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$DataResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/loader/CanvasResourceLoader;->loadAssetsWithPolicy(Ljava/lang/String;JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

.field final synthetic val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

.field final synthetic val$streamLoad:Z


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$streamLoad:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Resolver reject with current status: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/lynx/canvas/loader/ResolverStatus;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "KryptonCanvasResourceLoader"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->this$0:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 17039392
    .line 17039393
    iget-boolean v2, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$streamLoad:Z

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public resolve([BII)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "Resolver resolve with current status: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50593800
    .line 50593801
    invoke-virtual {v1}, Lcom/lynx/canvas/loader/ResourceResolver;->getStatus()Lcom/lynx/canvas/loader/ResolverStatus;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v1}, Lcom/lynx/canvas/loader/ResolverStatus;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, "KryptonCanvasResourceLoader"

    .line 50593817
    .line 50593818
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-boolean v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$streamLoad:Z

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_33

    .line 50593824
    .line 50593825
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadStart(I)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadData([BII)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50593836
    .line 50593837
    const/4 p2, 0x1

    .line 50593838
    const/4 p3, 0x0

    .line 50593839
    invoke-virtual {p1, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadEnd(ZLjava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;->val$resolver:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 50593844
    .line 50593845
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolve([BII)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method
