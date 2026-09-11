.class public final Ll57/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll57/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ll57/b;


# direct methods
.method public constructor <init>(Ll57/b;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll57/b$a;->b:Ll57/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll57/b$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll57/b$a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    :try_start_8
    iget-object v0, p0, Ll57/b$a;->b:Ll57/b;

    .line 196617
    .line 196618
    iget-object v0, v0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 196619
    .line 196620
    iget-object v1, p0, Ll57/b$a;->a:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method
