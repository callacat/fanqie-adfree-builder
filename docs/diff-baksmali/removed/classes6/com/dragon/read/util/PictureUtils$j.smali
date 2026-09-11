.class public final Lcom/dragon/read/util/PictureUtils$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v0, "default"

    .line 16973835
    .line 16973836
    const-string v1, "blur audioIconBg\u9ad8\u65af\u6a21\u7cca"

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
