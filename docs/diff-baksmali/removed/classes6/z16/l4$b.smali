.class public final Lz16/l4$b;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l4$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz16/l4$b;->b:Landroid/view/ViewGroup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lz16/l4$b;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    if-nez p1, :cond_f

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lz16/l4$b;->b:Landroid/view/ViewGroup;

    .line 50462729
    .line 50462730
    const/16 p2, 0x8

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lz16/l4$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
