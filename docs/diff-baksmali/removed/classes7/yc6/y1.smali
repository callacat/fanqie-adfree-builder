.class public final synthetic Lyc6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/a;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/y1;->a:Lcom/dragon/read/social/ui/a;

    iput-object p2, p0, Lyc6/y1;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc6/y1;->a:Lcom/dragon/read/social/ui/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyc6/y1;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    const/4 v2, 0x3

    .line 196613
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
