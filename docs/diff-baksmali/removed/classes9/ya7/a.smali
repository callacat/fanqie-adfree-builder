.class public final Lya7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field public b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lya7/a;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 262146
    .line 262147
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lya7/a;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 262148
    .line 262149
    .line 262150
    iget-object v2, p0, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 262151
    .line 262152
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 262156
    .line 262157
    iget-object v2, p0, Lya7/a;->c:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lya7/a;->c:Ljava/util/List;

    .line 262163
    .line 262164
    return-object v1

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    iget-object v2, p0, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 262167
    .line 262168
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 262172
    .line 262173
    iget-object v2, p0, Lya7/a;->c:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lya7/a;->c:Ljava/util/List;

    .line 262179
    .line 262180
    throw v1
.end method
