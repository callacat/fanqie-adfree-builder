.class public final synthetic Lyc6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc6/n0;


# direct methods
.method public synthetic constructor <init>(Lyc6/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/m0;->a:Lyc6/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyc6/m0;->a:Lyc6/n0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lyc6/j2;->E()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
