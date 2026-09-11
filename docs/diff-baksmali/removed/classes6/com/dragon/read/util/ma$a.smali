.class public final Lcom/dragon/read/util/ma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ma;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/util/ma$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/util/ma$a;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/util/ma$a;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/util/ma$a;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/ma$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/util/ma$a;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/util/ma$a;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/util/ma$a;->d:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->A(IILandroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/util/ma$a;->b:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/util/ma$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 196633
    .line 196634
    return-void
.end method
