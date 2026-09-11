.class public final synthetic Lzq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzq4/l;


# direct methods
.method public synthetic constructor <init>(Lzq4/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/j;->a:Lzq4/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lzq4/j;->a:Lzq4/l;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lzq4/l;->g:Lzq4/c;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lzq4/c;->f()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
