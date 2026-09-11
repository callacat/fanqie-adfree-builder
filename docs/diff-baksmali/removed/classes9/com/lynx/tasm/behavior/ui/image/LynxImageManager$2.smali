.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593797
    .line 50593798
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_f

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p3, 0x0

    .line 50593808
    :goto_10
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-nez p2, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593816
    .line 50593817
    new-instance p3, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593820
    .line 50593821
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p1, v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p3, p2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50593827
    .line 50593828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593829
    .line 50593830
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method
