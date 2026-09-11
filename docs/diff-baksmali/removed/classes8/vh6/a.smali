.class public final synthetic Lvh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvh6/b;


# direct methods
.method public synthetic constructor <init>(Lg57/a;Lvh6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6/a;->a:Landroid/view/View;

    iput-object p2, p0, Lvh6/a;->b:Lvh6/b;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvh6/a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvh6/a;->b:Lvh6/b;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v1}, Lvh6/b;->A2()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
