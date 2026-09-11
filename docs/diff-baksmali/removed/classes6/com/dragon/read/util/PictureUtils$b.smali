.class public final Lcom/dragon/read/util/PictureUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$b;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$b;->b:Landroid/graphics/Bitmap;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/util/PictureUtils$b;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/util/PictureUtils$b;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/util/PictureUtils$b;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$b;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$b;->b:Landroid/graphics/Bitmap;

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/util/PictureUtils$b;->c:I

    .line 16973829
    .line 16973830
    iget v3, p0, Lcom/dragon/read/util/PictureUtils$b;->d:I

    .line 16973831
    .line 16973832
    iget v4, p0, Lcom/dragon/read/util/PictureUtils$b;->e:I

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
