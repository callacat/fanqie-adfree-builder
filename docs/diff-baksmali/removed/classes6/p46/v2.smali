.class public final synthetic Lp46/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/NewBookEndLine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/v2;->a:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lp46/v2;->a:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->N0(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    return-void
.end method
