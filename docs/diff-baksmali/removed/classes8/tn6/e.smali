.class public final synthetic Ltn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn6/f;


# direct methods
.method public synthetic constructor <init>(Ltn6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/e;->a:Ltn6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltn6/e;->a:Ltn6/f;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Ltn6/f;->g:Ltn6/f$a;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_f

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v1, p1}, Ltn6/f$a;->a(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
