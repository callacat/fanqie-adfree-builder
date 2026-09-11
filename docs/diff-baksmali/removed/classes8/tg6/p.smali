.class public final synthetic Ltg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/p;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltg6/p;->a:Ltg6/r;

    .line 131073
    .line 131074
    iget-object v1, v0, Ltg6/r;->B:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, v0, Ltg6/r;->l:Landroid/widget/TextView;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
