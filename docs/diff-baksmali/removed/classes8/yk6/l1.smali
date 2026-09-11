.class public final synthetic Lyk6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lgl6/b;

    .line 50528257
    .line 50528258
    check-cast p2, Lgl6/e;

    .line 50528259
    .line 50528260
    check-cast p3, Lgl6/d;

    .line 50528261
    .line 50528262
    new-instance v0, Lgl6/c;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Lgl6/c;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, v0, Lgl6/c;->c:Lgl6/b;

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Lgl6/c;->c(Lgl6/e;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p3, v0, Lgl6/c;->f:Lgl6/d;

    .line 50528273
    .line 50528274
    return-object v0
.end method
