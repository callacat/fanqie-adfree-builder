.class public final Lko6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko6/b;


# direct methods
.method public constructor <init>(Lko6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/b$a;->a:Lko6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lko6/b$a;->a:Lko6/b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lko6/b;->a:Lko6/c;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lko6/c;->p:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
