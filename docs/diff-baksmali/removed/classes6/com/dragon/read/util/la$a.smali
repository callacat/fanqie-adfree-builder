.class public final Lcom/dragon/read/util/la$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/la;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/util/UiConfigSetter;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/ka;Landroid/view/View;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/la$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/la$a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/la$a;->c:Lcom/dragon/read/util/UiConfigSetter;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/la$a;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/util/la$a;->b:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/util/la$a;->c:Lcom/dragon/read/util/UiConfigSetter;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    return-void
.end method
