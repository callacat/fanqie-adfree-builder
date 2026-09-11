.class public final Lz16/m4;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/l4;


# direct methods
.method public constructor <init>(Lz16/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/m4;->a:Lz16/l4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lz16/m4;->a:Lz16/l4;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lz16/l4;->L:Landroid/view/View;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-nez p1, :cond_18

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lz16/m4;->a:Lz16/l4;

    .line 50528267
    .line 50528268
    iget-object p2, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50528269
    .line 50528270
    const/16 p3, 0x8

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lz16/m4;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
