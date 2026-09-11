.class public final Lcom/dragon/read/util/PictureUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/dragon/read/util/PictureUtils$c;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    .line 262150
    .line 262151
    iget v2, p0, Lcom/dragon/read/util/PictureUtils$c;->b:I

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    .line 262158
    .line 262159
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/util/PictureUtils$c;->a:Landroid/graphics/Bitmap;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "getDarkColorByCalculation"

    .line 262169
    .line 262170
    filled-new-array {v3}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Landroid/util/Pair;

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/util/PictureUtils$c;->call()Landroid/util/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
