.class public final synthetic Lzz5/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/d9;->a:Landroid/app/Activity;

    iput p2, p0, Lzz5/d9;->b:I

    iput p3, p0, Lzz5/d9;->c:I

    iput-object p4, p0, Lzz5/d9;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/d9;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget v1, p0, Lzz5/d9;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lzz5/d9;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lzz5/d9;->d:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    sub-int/2addr v0, v2

    .line 196622
    int-to-float v0, v0

    .line 196623
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
