.class public final synthetic Lxl4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/j0;

.field public final synthetic b:Lxl4/j0$a;


# direct methods
.method public synthetic constructor <init>(Lxl4/j0;Lxl4/j0$a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/i0;->a:Lxl4/j0;

    iput-object p2, p0, Lxl4/i0;->b:Lxl4/j0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxl4/i0;->a:Lxl4/j0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lxl4/i0;->b:Lxl4/j0$a;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lxl4/j0;->c:Lxl4/j0$b;

    .line 16908293
    .line 16908294
    invoke-interface {v1, v0}, Lxl4/j0$b;->a(Lxl4/j0$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
