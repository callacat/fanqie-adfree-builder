.class public final synthetic Lvu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lvu6/l;


# direct methods
.method public synthetic constructor <init>(Lvu6/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/j;->a:Lvu6/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvu6/j;->a:Lvu6/l;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lvu6/l;->d:Lvu6/q;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lvu6/q;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method
