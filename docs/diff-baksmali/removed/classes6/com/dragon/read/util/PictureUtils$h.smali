.class public final Lcom/dragon/read/util/PictureUtils$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->getPaletteColor(Landroid/graphics/Bitmap;IFFF)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/util/PictureUtils$h;->a:F

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/util/PictureUtils$h;->b:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/PictureUtils$h;->c:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroid/util/Pair;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget v0, p0, Lcom/dragon/read/util/PictureUtils$h;->a:F

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/dragon/read/util/PictureUtils$h;->b:F

    .line 16973837
    .line 16973838
    iget v2, p0, Lcom/dragon/read/util/PictureUtils$h;->c:F

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
