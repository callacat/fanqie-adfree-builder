.class public final synthetic Lp46/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public synthetic constructor <init>(Lp46/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/i1;->a:Lp46/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lp46/i1;->a:Lp46/s1;

    .line 16908289
    .line 16908290
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
