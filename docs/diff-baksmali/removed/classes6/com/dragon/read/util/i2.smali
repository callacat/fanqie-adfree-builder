.class public final Lcom/dragon/read/util/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/i2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/drawee/controller/BaseControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/i2$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/util/i2$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/util/i2$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/util/i2;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16973846
    .line 16973847
    return-void
.end method
