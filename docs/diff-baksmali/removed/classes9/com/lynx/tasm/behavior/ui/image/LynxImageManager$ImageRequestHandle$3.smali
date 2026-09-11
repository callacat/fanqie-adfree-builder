.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

.field final synthetic val$imageContent:Lcom/lynx/tasm/image/ImageContent;

.field final synthetic val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

.field final synthetic val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
