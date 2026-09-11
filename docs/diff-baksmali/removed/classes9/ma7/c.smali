.class public final Lma7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/facebook/imagepipeline/image/ImageInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0058

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lma7/c;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lma7/c;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619974
    .line 33619975
    return-void
.end method
