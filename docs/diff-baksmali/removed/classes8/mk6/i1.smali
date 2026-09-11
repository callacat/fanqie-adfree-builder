.class public final synthetic Lmk6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/j1;


# direct methods
.method public synthetic constructor <init>(Lmk6/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/i1;->a:Lmk6/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lmk6/i1;->a:Lmk6/j1;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lmk6/j1;->p:Lgo3/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lgo3/b;->x2()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
