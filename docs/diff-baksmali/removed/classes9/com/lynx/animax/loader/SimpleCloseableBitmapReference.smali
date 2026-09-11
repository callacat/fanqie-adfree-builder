.class public Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa123b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->isValid()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method
