.class public final Lcom/dragon/read/util/ImageLoaderUtils$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/imagepipeline/request/Postprocessor;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->c:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/util/ImageLoaderUtils$g;->c:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
