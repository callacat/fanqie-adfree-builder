.class Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

.field final synthetic val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

.field final synthetic val$callerContext:Ljava/lang/Object;

.field final synthetic val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field final synthetic val$controllerId:Ljava/lang/String;

.field final synthetic val$imageRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controllerId:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controllerId:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 196619
    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->get()Lcom/facebook/datasource/DataSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "request"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method
