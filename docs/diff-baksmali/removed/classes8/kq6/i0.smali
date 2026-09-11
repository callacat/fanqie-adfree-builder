.class public final Lkq6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-boolean v0, p0, Lkq6/i0;->a:Z

    .line 16973831
    .line 16973832
    if-ne v0, p1, :cond_e

    .line 16973833
    .line 16973834
    iput-boolean p1, p0, Lkq6/i0;->a:Z

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    iput-boolean p1, p0, Lkq6/i0;->a:Z

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method
