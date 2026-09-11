.class public final synthetic Lzd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/b;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lzd6/b;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$a;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$a;->a(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
