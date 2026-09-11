.class public Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/FrescoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->mWidth:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->mHeight:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->mWidth:I

    .line 1
    .line 2
    return v0
.end method
