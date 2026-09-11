.class public final Lcom/dragon/read/util/q9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/q9;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/q9$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/q9$a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/q9$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/q9$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/util/q9$a;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/util/q9$a;->c:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, -0x3

    .line 196618
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->A(IILandroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/util/q9$a;->b:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/util/q9$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 196632
    .line 196633
    return-void
.end method
