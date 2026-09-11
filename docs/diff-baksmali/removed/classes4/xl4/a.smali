.class public final synthetic Lxl4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lxl4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxl4/a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lxl4/a;->b:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_8

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const/16 v1, 0x8

    .line 131081
    .line 131082
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
