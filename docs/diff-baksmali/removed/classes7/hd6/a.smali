.class public final synthetic Lhd6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/q$a;


# instance fields
.field public final synthetic a:Lhd6/b;


# direct methods
.method public synthetic constructor <init>(Lhd6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6/a;->a:Lhd6/b;

    return-void
.end method


# virtual methods
.method public final a(Lyc6/t2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhd6/a;->a:Lhd6/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lyc6/f2;->b(Lyc6/t2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
