.class public final synthetic Ls76/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/d;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ls76/d;->a:Ls76/r;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ls76/r;->m:Lyi6/a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lyi6/a;->m()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
