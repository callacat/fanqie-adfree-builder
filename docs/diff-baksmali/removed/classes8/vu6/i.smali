.class public final synthetic Lvu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu6/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvu6/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/i;->a:Lvu6/l;

    iput p2, p0, Lvu6/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvu6/i;->a:Lvu6/l;

    .line 16908289
    .line 16908290
    iget v0, p0, Lvu6/i;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lvu6/l;->d:Lvu6/q;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lvu6/q;->f(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
